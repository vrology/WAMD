.class public Lcom/whatsapp/ContactInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source "ContactInfo.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final G:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/widget/ListView;

.field private C:Lcom/whatsapp/er;

.field private D:Lcom/whatsapp/a8q;

.field private E:Lcom/whatsapp/a46;

.field F:Landroid/os/Handler;

.field private q:Landroid/view/View;

.field private r:Lcom/whatsapp/ChatInfoLayout;

.field s:Ljava/lang/Runnable;

.field private t:Lcom/whatsapp/axw;

.field private u:Landroid/widget/LinearLayout;

.field private final v:Lcom/whatsapp/j0;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "EmA\u0011\u0013jqW\u000f\u0013"

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

    const-string/jumbo v0, "Vj@\u000b\u0017VqG\u0011\u0010Z*A\u000f\u0002\u0015vW\u000c\u0002Ph\u000e\u001c\u0019[qO\u001c\u0002\u0015iG\u000c\u0002\u0015fA\n\u001aQ%@\u0010\u0002\u0015cA\n\u0018Q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "EmA\u0011\u0013"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "CkJQ\u0017[a\\\u0010\u001fQ+M\n\u0004Fj\\Q\u001fA`CP\u0015ZkZ\u001e\u0015A"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "TkJ\r\u0019\\a\u0000\u0016\u0018A`@\u000bXTfZ\u0016\u0019[+x63b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "EmA\u0011\u0013"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "TkJ\r\u0019\\a\u0000\u0016\u0018A`@\u000bXTfZ\u0016\u0019[+g1%pWz 9gZk;?a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "_lJ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "TkJ\r\u0019\\a\u0000\u0016\u0018A`@\u000bXTfZ\u0016\u0019[+g1%pWz"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Vj@\u000b\u0017VqG\u0011\u0010Z*[\u000f\u0012TqK"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "_lJ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "_lJ"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Vj@\u000b\u0017VqG\u0011\u0010Z*J\u001a\u0005AwA\u0006"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "_lJ"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "_lJ"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "_lJ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "_lJ"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Vl\\\u001c\u0003Yd\\ \u0002Gd@\u000c\u001fAlA\u0011"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "YdW\u0010\u0003AZG\u0011\u0010YdZ\u001a\u0004"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "Vl\\\u001c\u0003Yd\\ \u0002Gd@\u000c\u001fAlA\u0011"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "Vj@\u000b\u0017VqG\u0011\u0010Z*M\r\u0013TqK"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "Vj@\u000b\u0017VqG\u0011\u0010Z*\\\u001a\u0005@iZP\u0005^l^P\u0015ZkZ\u001e\u0015A%@\u0010\u0002\u0015dJ\u001b\u0013Q%"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Vj@\u000b\u0017VqG\u0011\u0010Z*\\\u001a\u0005@iZP\u0015ZkZ\u001e\u0015A%@\u0010\u0002\u0015dJ\u001b\u0013Q%"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x76

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_17
    move v6, v5

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x7f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Lcom/whatsapp/a8q;

    .line 273
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/whatsapp/a8_;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8_;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/whatsapp/j4;

    invoke-direct {v0, p0}, Lcom/whatsapp/j4;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/j0;

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 3

    .prologue
    .line 140
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    :try_start_0
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 180
    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    sget v4, Lcom/whatsapp/App;->aC:I

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 284
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0050

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 64
    invoke-virtual {v2, v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 207
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lw;

    .line 254
    const v2, 0x7f03003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 144
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    .line 51
    const v2, 0x7f0206ff

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    .line 201
    :cond_0
    if-nez v3, :cond_1

    .line 159
    const v2, 0x7f0206ff

    :try_start_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_4

    .line 177
    :cond_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 142
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    .line 228
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0050

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 223
    invoke-virtual {v7, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 60
    const v2, 0x7f020705

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    const v2, 0x7f10014a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0800ce

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_4

    .line 74
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_3

    .line 111
    const v2, 0x7f020700

    :try_start_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v4, :cond_4

    .line 261
    :cond_3
    const v2, 0x7f020704

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v2, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 104
    const v2, 0x7f1000d3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const v2, 0x7f100149

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 156
    const v7, 0x7f10014f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 59
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    .line 267
    :cond_5
    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    .line 109
    :cond_6
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 44
    :cond_7
    const v2, 0x7f100108

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1
    :try_start_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_8

    if-nez v3, :cond_9

    .line 88
    :cond_8
    const/16 v8, 0x8

    :try_start_8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_a

    .line 278
    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    .line 171
    :cond_a
    :try_start_9
    invoke-static {v1}, Lcom/whatsapp/lw;->d(Lcom/whatsapp/lw;)Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    move-result-object v2

    if-nez v2, :cond_b

    .line 204
    const/16 v2, 0x8

    :try_start_a
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_c

    .line 34
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    new-instance v2, Lcom/whatsapp/at;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/at;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/lw;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_c

    .line 172
    :cond_c
    const v2, 0x7f10014d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 200
    invoke-static {v1}, Lcom/whatsapp/lw;->c(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const v2, 0x7f10014e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28
    invoke-static {v1}, Lcom/whatsapp/lw;->b(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v2, 0x7f10014b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/whatsapp/aa8;

    invoke-direct {v6, p0, v1}, Lcom/whatsapp/aa8;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/lw;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    add-int/lit8 v1, v3, 0x1

    .line 32
    if-eqz v4, :cond_e

    .line 161
    :cond_d
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 147
    return-void

    .line 51
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 201
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    .line 159
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 177
    :catch_3
    move-exception v0

    throw v0

    .line 74
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    .line 111
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 261
    :catch_6
    move-exception v0

    throw v0

    .line 109
    :catch_7
    move-exception v0

    throw v0

    .line 1
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 88
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 278
    :catch_a
    move-exception v0

    throw v0

    .line 204
    :catch_b
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_c

    .line 89
    :catch_c
    move-exception v0

    throw v0

    :cond_e
    move v3, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    const v2, 0x7f10015b

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a46;->a(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    invoke-virtual {v0}, Lcom/whatsapp/a46;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const v0, 0x7f10015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    invoke-virtual {v2}, Lcom/whatsapp/a46;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    return-void
.end method

.method static b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 281
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a46;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 244
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    .line 8
    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0801fa

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    .line 33
    invoke-virtual {v5}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 194
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x3f51eb85

    .line 81
    invoke-static {v3, v4, v5, v6}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v3}, Lcom/whatsapp/axw;->u()Ljava/lang/String;

    move-result-object v3

    .line 257
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    const v1, 0x7f100150

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 272
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->f()V

    .line 266
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->s:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-wide v4, v3, Lcom/whatsapp/axw;->o:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 247
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Lcom/whatsapp/er;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Lcom/whatsapp/er;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/er;->cancel(Z)Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 136
    :cond_3
    new-instance v0, Lcom/whatsapp/er;

    invoke-direct {v0, p0}, Lcom/whatsapp/er;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Lcom/whatsapp/er;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Lcom/whatsapp/er;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 235
    return-void

    .line 191
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 247
    :catch_2
    move-exception v0

    throw v0

    .line 262
    :catch_3
    move-exception v0

    throw v0

    .line 14
    :catch_4
    move-exception v0

    throw v0
.end method

.method private e()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xea60

    .line 231
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-wide v2, v2, Lcom/whatsapp/axw;->o:J
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 219
    :goto_0
    return-wide v0

    .line 178
    :catch_0
    move-exception v0

    throw v0

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-wide v4, v4, Lcom/whatsapp/axw;->o:J

    invoke-static {v4, v5}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 268
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 2
    const-wide/16 v0, 0x1f4

    goto :goto_0

    .line 234
    :cond_1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 219
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 130
    :cond_2
    const-wide/16 v0, 0x4e20

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/ContactInfo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-wide v0, v0, Lcom/whatsapp/axw;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-wide v0, v0, Lcom/whatsapp/axw;->o:J

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :catch_1
    move-exception v0

    .line 73
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 227
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 46
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->f()V

    return-void
.end method

.method static g(Lcom/whatsapp/ContactInfo;)J
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->u()Ljava/lang/String;

    move-result-object v1

    .line 123
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 139
    new-instance v1, Lcom/whatsapp/xk;

    invoke-direct {v1, v0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/axw;)V

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    iget-object v0, v0, Lcom/whatsapp/a46;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    invoke-virtual {v0}, Lcom/whatsapp/a46;->notifyDataSetChanged()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    :cond_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 69
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    :catch_2
    move-exception v0

    throw v0
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 218
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 263
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 271
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 163
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 26
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 195
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 19
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    .line 225
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 258
    :pswitch_0
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 128
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ary;->a(Landroid/net/Uri;Lcom/whatsapp/axw;)V

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 107
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 198
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 157
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 192
    if-eqz v0, :cond_0

    .line 124
    :pswitch_1
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 48
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 128
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 98
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 55
    :catch_4
    move-exception v0

    throw v0

    .line 192
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 124
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 56
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f100143

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 71
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportPostponeEnterTransition()V

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    invoke-static {v0, v1, v5, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/ChatInfoLayout;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setContentView(Landroid/view/View;)V

    .line 57
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 248
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 61
    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020624

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003b

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 84
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 249
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 173
    invoke-virtual {p0, v7}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ax3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax3;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/view/View;

    .line 190
    new-instance v0, Lcom/whatsapp/yp;

    invoke-direct {v0, p0}, Lcom/whatsapp/yp;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 16
    const v1, 0x7f100156

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v1, 0x7f100157

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/aan;

    invoke-direct {v1, p0}, Lcom/whatsapp/aan;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    new-instance v0, Lcom/whatsapp/a46;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/a46;-><init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->E:Lcom/whatsapp/a46;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->d()V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 165
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    const v1, 0x7f080567

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080567

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    :cond_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 25
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f080494

    :try_start_2
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02064b

    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 185
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0802d4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v6}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020658

    .line 116
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f080045

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f080047

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 241
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 35
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 279
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Lcom/whatsapp/er;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Lcom/whatsapp/er;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/er;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 169
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 175
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 205
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 280
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/axw;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 151
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 176
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 181
    :cond_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/whatsapp/App;->R()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 280
    :catch_1
    move-exception v0

    throw v0

    .line 189
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 252
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v3}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const/16 v2, 0xa

    :try_start_4
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 21
    :catch_3
    move-exception v1

    .line 15
    invoke-static {}, Lcom/whatsapp/App;->R()V

    goto/16 :goto_0

    .line 152
    :sswitch_3
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const/high16 v1, 0x80000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    const/16 v1, 0xb

    :try_start_5
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 245
    :catch_4
    move-exception v1

    .line 164
    invoke-static {}, Lcom/whatsapp/App;->R()V

    goto/16 :goto_0

    .line 52
    :sswitch_4
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x102002c -> :sswitch_4
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;)V

    .line 13
    return-void
.end method
