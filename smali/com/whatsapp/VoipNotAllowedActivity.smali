.class public Lcom/whatsapp/VoipNotAllowedActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VoipNotAllowedActivity.java"


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

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001d\u000cv\u000e\u001a\u0004\u0017~\u0012\u0018\u0004\u0014z\u001a\u0015\u0008\u0017v\u0008\u001d\u001f\u001a0\u001a\u0011\u0018\u0017m\u0011\r"

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

    const-string/jumbo v0, "\u001d\u000cv\u000e\u001a\u0004\u0017~\u0012\u0018\u0004\u0014z\u001a\u0015\u0008\u0017v\u0008\u001d\u001f\u001a0\u001d\u0006\u000e\u0002k\u001b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003\u0017k\u000e\u0007QL0\t\u0003\u001cMh\u0016\u0015\u001f\u0010~\u000e\u0004E\u0000p\u0013[\r\u0002nQ\u0013\u000e\rz\u000c\u0015\u0007L-FDXS/NL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003\u0017k\u000e\u0007QL0\t\u0003\u001cMh\u0016\u0015\u001f\u0010~\u000e\u0004E\u0000p\u0013[\r\u0002nQ\u0013\u000e\rz\u000c\u0015\u0007L-FDXS/NL"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001\n{"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0019\u0006~\r\u001b\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoipNotAllowedActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget-object v0, Lcom/whatsapp/VoipNotAllowedActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    const v0, 0x7f0300c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipNotAllowedActivity;->setContentView(I)V

    .line 18
    const v0, 0x7f10004e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoipNotAllowedActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoipNotAllowedActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    const v0, 0x7f0804b4

    move-object v2, v1

    move v1, v0

    .line 39
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 11
    const v0, 0x7f1001eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {p0, v1, v5}, Lcom/whatsapp/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const v0, 0x7f100124

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    const v1, 0x7f10030d

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    if-nez v2, :cond_1

    .line 5
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    const v4, 0x7f0802c5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_2

    .line 41
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1
    new-instance v4, Lcom/whatsapp/ar1;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/ar1;-><init>(Lcom/whatsapp/VoipNotAllowedActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_2
    new-instance v1, Lcom/whatsapp/a1d;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1d;-><init>(Lcom/whatsapp/VoipNotAllowedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_3

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v3, :cond_4

    .line 28
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    :cond_4
    return-void

    .line 27
    :pswitch_0
    const v0, 0x7f0804b7

    .line 25
    if-eqz v3, :cond_6

    .line 10
    :pswitch_1
    const v0, 0x7f0804b8

    .line 9
    if-eqz v3, :cond_6

    .line 35
    :pswitch_2
    const v2, 0x7f0804b6

    .line 30
    sget-object v0, Lcom/whatsapp/VoipNotAllowedActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    .line 46
    if-eqz v3, :cond_5

    .line 33
    :pswitch_3
    const v2, 0x7f0804b5

    .line 43
    sget-object v0, Lcom/whatsapp/VoipNotAllowedActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    .line 44
    if-nez v3, :cond_0

    :cond_5
    move v1, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 48
    sget-object v0, Lcom/whatsapp/VoipNotAllowedActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method
