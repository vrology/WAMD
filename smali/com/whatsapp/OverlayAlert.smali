.class public Lcom/whatsapp/OverlayAlert;
.super Landroid/app/Activity;
.source "OverlayAlert.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "7}\u0016I-#`\u0000"

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

    const-string/jumbo v0, ")l"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\'f\t\u000e4,h\u0010S\"4yJr&#`\u0017T&6Y\u000cO-!\'\u0007L&%{;P++g\u0001\u007f-1d\u0006E1"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\'f\t\u000e4,h\u0010S\"4yJr&#`\u0017T&6Y\u000cO-!\'\u0016E0!}\u0017T\"0l"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x43

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x44

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x64

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x20

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
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->h()V

    .line 14
    sput-boolean v3, Lcom/whatsapp/App;->ay:Z

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 25
    invoke-static {}, Lcom/whatsapp/App;->r()V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/axw;->e()V

    .line 13
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/axw;->a(II)V

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    :cond_1
    sput-object v5, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 42
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->n()V

    .line 47
    invoke-static {}, Lcom/whatsapp/p4;->D()V

    .line 35
    invoke-static {}, Lcom/whatsapp/v;->d()V

    .line 31
    invoke-static {}, Lcom/whatsapp/v;->b()V

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-static {p0, v4}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 36
    sput-boolean v3, Lcom/whatsapp/App;->ae:Z

    .line 45
    invoke-static {}, Lcom/whatsapp/App;->aW()V

    .line 9
    invoke-static {}, Lcom/whatsapp/p4;->C()Z

    .line 43
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-static {v3}, Lcom/whatsapp/App;->g(Z)V

    .line 20
    invoke-static {}, Lcom/whatsapp/ay_;->g()V

    .line 40
    invoke-static {}, Lcom/whatsapp/Conversation;->o()V

    .line 38
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->requestWindowFeature(I)Z

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lcom/whatsapp/OverlayAlert;->setFinishOnTouchOutside(Z)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->setContentView(Landroid/view/View;)V

    .line 24
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 16
    new-instance v1, Lcom/whatsapp/pu;

    invoke-direct {v1, p0}, Lcom/whatsapp/pu;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    const v1, 0x7f0802c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    new-instance v1, Lcom/whatsapp/atw;

    invoke-direct {v1, p0}, Lcom/whatsapp/atw;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 41
    if-ne v1, v4, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->finish()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 18
    :cond_1
    const v0, 0x7f100285

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/whatsapp/OverlayAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    return-void
.end method
