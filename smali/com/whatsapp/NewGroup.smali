.class public Lcom/whatsapp/NewGroup;
.super Lcom/whatsapp/DialogToastActivity;
.source "NewGroup.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Lcom/whatsapp/a9b;

.field private m:Lcom/whatsapp/axw;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/whatsapp/a1a;

.field private p:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "-\u001a\u0011XW,\n\u0016\u0010K,_\u0008ZQ4\u0010\u0014T\u0005\"\u001c\u0005ZV0SFYD*\u0013FKJc\u001c\u0014ZD7\u001aFXW,\n\u0016"

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

    const-string/jumbo v0, "-\u001a\u0011XW,\n\u0016\u0010B,_\u0005M@\"\u000b\u0003\u001fB1\u0010\u0013O\u001f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "-\u001a\u0011XW,\n\u0016\u0010F1\u001a\u0007K@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "-\u001a\u0011XW,\n\u0016\u0010F1\u0010\u0016OM,\u000b\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "-\u001a\u0011XW,\n\u0016\u0010W&\u000c\u0003KU+\u0010\u0012P"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "*\u000c9M@0\u001a\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ")\u0016\u0002L"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "-\u001a\u0011XW,\n\u0016\u0010U+\u0010\u0012PU*\u001c\rZA"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "-\u001a\u0011XW,\n\u0016\u0010A&\u000c\u0012MJ:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

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

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/whatsapp/a1k;

    invoke-direct {v0, p0}, Lcom/whatsapp/a1k;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/a1a;

    .line 21
    new-instance v0, Lcom/whatsapp/ax6;

    invoke-direct {v0, p0}, Lcom/whatsapp/ax6;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    .line 38
    return-void
.end method

.method static a(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/a9b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Lcom/whatsapp/a9b;

    return-object v0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 44
    sget v2, Lcom/whatsapp/ayd;->g:I

    if-gt v1, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const v0, 0x7f0802be

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    :goto_0
    return-void

    .line 16
    :cond_0
    const v0, 0x7f080421

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/whatsapp/ayd;->g:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/i1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 51
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v3, 0x2

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/cc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 63
    new-instance v2, Lcom/whatsapp/y;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/whatsapp/y;-><init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-static {v2}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_3

    .line 57
    :cond_2
    sget-object v2, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 64
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->finish()V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/NewGroup;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :sswitch_0
    if-ne p2, v5, :cond_0

    .line 53
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    const v2, 0x7f020062

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_0

    .line 5
    :cond_1
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V

    if-eqz v0, :cond_0

    .line 73
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    if-ne p2, v5, :cond_2

    .line 74
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v6}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    if-eqz v0, :cond_0

    .line 7
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 42
    invoke-static {p3, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/v1;)V

    if-eqz v0, :cond_0

    .line 27
    :sswitch_2
    if-ne p2, v5, :cond_0

    .line 70
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/NewGroup;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Lcom/whatsapp/a9b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a9b;->a(Landroid/content/res/Configuration;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 8
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 39
    const v0, 0x7f03009c

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->setContentView(I)V

    .line 78
    sget-object v0, Lcom/whatsapp/fieldstats/s;->NEW_GROUP:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 30
    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Lcom/whatsapp/ay3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ay3;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    const v0, 0x7f100282

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/ayd;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f1001f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4g;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4g;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/whatsapp/a9b;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->l:Lcom/whatsapp/a9b;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Lcom/whatsapp/a9b;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/a1a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9b;->a(Lcom/whatsapp/a1a;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/EditText;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/g7;

    sget v4, Lcom/whatsapp/ayd;->g:I

    invoke-direct {v3, v4}, Lcom/whatsapp/g7;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0802ac

    invoke-virtual {p0, v1}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/st;

    invoke-direct {v2, p0}, Lcom/whatsapp/st;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/o;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 37
    return-void
.end method
