.class public Lcom/whatsapp/vk;
.super Ljava/lang/Object;
.source "vk.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\'\"p[v35yX]2\u000fxXM>1"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "39tQF0\u007fqXE2$p\u001dG8pxXZ$1rXZ"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "4?x\u0013^?1aNH\' JM[26pOL93pN"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/vk;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x29

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x57

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x50

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x15

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3d

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

.method public static a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/o6;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget v7, Lcom/whatsapp/App;->aC:I

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, Lcom/whatsapp/vk;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-object v6

    .line 9
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080125

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_10

    .line 15
    :cond_2
    const-string/jumbo v1, ""

    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/axw;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 17
    iget-object v4, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 43
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_1
    if-eqz v7, :cond_3

    .line 36
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080124

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_4
    if-eqz v7, :cond_c

    .line 47
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v1, 0x7f09000c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 49
    iget-byte v8, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v8, v5, :cond_5

    iget-byte v8, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    iget-byte v8, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v8, v10, :cond_a

    iget v8, v0, Lcom/whatsapp/protocol/cc;->q:I

    if-eq v8, v5, :cond_a

    .line 22
    :cond_5
    iget-object v8, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 10
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 29
    iget-object v8, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v8, :cond_a

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    if-eqz v7, :cond_9

    move v0, v5

    .line 34
    :goto_7
    if-eqz v7, :cond_8

    .line 31
    :goto_8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f0b000a

    invoke-direct {v1, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    if-eqz v0, :cond_6

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006b

    invoke-static {v0, v1, v6, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 51
    const v0, 0x7f1001ec

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/vk;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/vk;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 8
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    const v1, 0x7f1001eb

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 35
    if-eqz v7, :cond_7

    .line 44
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move v4, v3

    move-object v3, v6

    .line 48
    :goto_9
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v8, 0x7f08010c

    new-instance v0, Lcom/whatsapp/bg;

    move-object v1, p0

    move v2, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/bg;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLjava/util/Collection;Lcom/whatsapp/o6;)V

    .line 40
    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/azu;

    invoke-direct {v2, p0, p3}, Lcom/whatsapp/azu;-><init>(Landroid/app/Activity;I)V

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_t;

    invoke-direct {v1, p0, p3}, Lcom/whatsapp/_t;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    goto :goto_9

    :cond_8
    move v1, v0

    goto/16 :goto_6

    :cond_9
    move v0, v5

    goto/16 :goto_8

    :cond_a
    move v0, v1

    goto/16 :goto_7

    :cond_b
    move v0, v1

    goto/16 :goto_8

    :cond_c
    move-object v2, v0

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_4
.end method
