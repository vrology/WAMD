.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "InsufficientStorageSpaceActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v3, "\ru `\u00160`$g\u0016\u001aL/A\n\n`2"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u001fk%q\u001c\u0017aoj\u001d\n`/w]\u001dd5f\u0014\u0011w8-;1H\u0004"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u001fk%q\u001c\u0017aoj\u001d\n`/w]\u001ff5j\u001c\u0010+\u000cB:0"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x73

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7e

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_5
    move v3, v7

    goto :goto_2

    nop

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
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->setContentView(I)V

    .line 4
    const v0, 0x7f1000ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    const v1, 0x7f1000ab

    invoke-virtual {p0, v1}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->k:J

    .line 5
    const v2, 0x7f08020e

    invoke-virtual {p0, v2}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-wide v4, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->k:J

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/whatsapp/ug;

    invoke-direct {v1, p0}, Lcom/whatsapp/ug;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->aw()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->finish()V

    .line 2
    :cond_0
    return-void
.end method
