.class public Lcom/whatsapp/SystemStatusActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "SystemStatusActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final k:Ljava/util/List;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "6\u0012nB<$\u001fhBg7\u000enD% "

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

    const-string/jumbo v0, "6\u0012nB<$\u001fhBg5\nhB-"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "6\u0012sR"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "6\u001f|E=6"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "7\u000ezX;1\u0019|E!*\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\'\u0019rP,&\nnE"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f.7\u0004p"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f;1\niD;*\u0005qH"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f-(\nt]"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f; \u0019kT:#\u000e|E=7\u000enD&$\u001d|X$$\tqT"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f<<\u001bx"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f> \u0019nX\'+"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001a\rxP<0\u0019x"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f; \u0019kT:#\u000e|E=7\u000enD&$\u001d|X$$\tqT"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "6\u0012nB<$\u001fhBg&\u0019xP< Dy^?+DnE:,\u0005z\u001c&*\u001f0W\'0\u0005y\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "6\u0012nB<$\u001fhBg&\u0019xP< "

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "7\u000ezX;1\u0019|E!*\u0005"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "n\u001dxC;,\u0004s"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "&\u0003|E"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001a\u0019xR-+\u001fqH"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "-\u001fiA;\u007fD2F $\u001fnP85E~^%j\nsU:*\u0002y"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "6\u0012nB<$\u001fhBg&\u0019xP< Dp\u001c,*\u001cs\u001e;1\u0019t_/h\u0005rEe#\u0004h_,e"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "6\u001foX&\""

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f.7\u0004p"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f-(\nt]"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "7\u000ezX;1\u0019|E!*\u0005"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "7\u000ezX;1\u0019|E!*\u0005"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "Oa"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f<<\u001bx"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string/jumbo v6, "eK\u203f\u0011"

    const/16 v0, 0x1c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string/jumbo v0, "Oa"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u001a\u000fxB+7\u0002mE!*\u0005"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "6\u001foX&\""

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f;1\niD;*\u0005qH"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "6\u0012nE-(4nE)1\u001enn"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "6\u0012nE-(4nE)1\u001enn"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "&\u0004p\u001f?-\niB)5\u001b3b16\u001fx\\\u001b1\niD;\u0004\u0008iX>,\u001fd\u001f> \u0019nX\'+"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "6\u0012nB<$\u001fhBg!\u000enE:*\u0012"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x48

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_27
    move v6, v5

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x31

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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 85
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 77
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    if-eqz p2, :cond_0

    .line 49
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method static b(Lcom/whatsapp/SystemStatusActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:I

    return v0
.end method

.method static c(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    sget v5, Lcom/whatsapp/App;->aC:I

    .line 22
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 58
    const v0, 0x7f0300b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/SystemStatusActivity;->o:I

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const v2, 0x7f080448

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 43
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    .line 9
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->l:Z

    .line 54
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:Z

    .line 59
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Ljava/util/ArrayList;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    const/4 v4, 0x0

    .line 97
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->l:Z

    if-nez v1, :cond_8

    .line 39
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 64
    const v0, 0x7f080337

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v1, :cond_7

    const v1, 0x7f08044a

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    if-nez v0, :cond_1

    .line 45
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:Z

    if-eqz v1, :cond_0

    .line 13
    const v0, 0x7f0803c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/SystemStatusActivity;->o:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    :cond_1
    move-object v1, v0

    .line 40
    const v0, 0x7f1002c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->r:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Z

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    .line 81
    :cond_2
    new-instance v1, Lcom/whatsapp/au4;

    invoke-direct {v1, p0}, Lcom/whatsapp/au4;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    .line 15
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f1002cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 98
    new-instance v1, Lcom/whatsapp/a9p;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9p;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    if-eqz v5, :cond_4

    .line 89
    :cond_3
    const v0, 0x7f1002c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    return-void

    .line 82
    :cond_5
    sget v0, Lcom/whatsapp/App;->aX:I

    if-nez v0, :cond_6

    .line 61
    const v0, 0x7f080338

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_6
    const v0, 0x7f080339

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_7
    const v1, 0x7f080449

    goto/16 :goto_1

    .line 5
    :cond_8
    iget v1, p0, Lcom/whatsapp/SystemStatusActivity;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 67
    if-eqz v0, :cond_17

    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-nez v0, :cond_a

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080441

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/List;

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f080429

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f080427

    goto :goto_3

    .line 86
    :cond_a
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_c

    const v0, 0x7f080426

    :goto_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f080425

    goto :goto_4

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 33
    const-string/jumbo v3, ""

    .line 36
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x22

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0xc

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x16

    aget-object v9, v9, v10

    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 95
    if-eqz v7, :cond_f

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x1d

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 31
    if-eqz v5, :cond_18

    move v2, v1

    move-object v1, v0

    .line 94
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    :goto_5
    if-eqz v5, :cond_e

    .line 93
    :cond_10
    const/4 v0, 0x1

    if-le v2, v0, :cond_12

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v1, :cond_11

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080435

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080437

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 24
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080434

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080436

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 74
    :cond_12
    if-lez v2, :cond_17

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v0, v0, v6

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    invoke-virtual {v3, v0, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    if-eqz v0, :cond_16

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_14

    const v0, 0x7f080428

    .line 30
    :goto_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 76
    :cond_13
    const-string/jumbo v0, ""

    goto :goto_6

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/List;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f080429

    goto :goto_7

    :cond_15
    const v0, 0x7f080427

    goto :goto_7

    .line 7
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    move-object v0, v4

    goto/16 :goto_2

    :cond_18
    move v2, v1

    move-object v1, v0

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 25
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 103
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 28
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    return-void
.end method
