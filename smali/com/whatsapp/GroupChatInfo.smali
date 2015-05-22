.class public Lcom/whatsapp/GroupChatInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static N:Lcom/whatsapp/GroupChatInfo;

.field private static final T:[Ljava/lang/String;


# instance fields
.field A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private B:Landroid/widget/LinearLayout;

.field private final C:Lcom/whatsapp/j0;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/os/AsyncTask;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/whatsapp/ChatInfoLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ListView;

.field private L:Landroid/view/View;

.field private M:Lcom/whatsapp/a8q;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/HashMap;

.field private Q:Lcom/whatsapp/nv;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/View;

.field private q:Lcom/whatsapp/axw;

.field private final r:Landroid/os/Handler;

.field private s:Lcom/whatsapp/r2;

.field private t:Landroid/view/View;

.field private u:Lcom/whatsapp/axp;

.field private v:Ljava/lang/String;

.field private w:Lcom/whatsapp/axw;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "T,\u0011s\u000fV&\u0017r n>\u0011c"

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

    const-string/jumbo v0, "T:\u001cX7C;\rw\u000f[=\u001c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001dt"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "V&\u0017r R<\u0019s9_2\u0017(3C1\u0019s9^:Us9\\1Wb\"C;\n\'"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001dt"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "P:\u001cu?X0Vn>E1\u0016s~P7\u000cn?_z1I\u0003t\u0006,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "A<\u0017i5"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v6, "V&\u0017r \u0011=\u0016a?\u001e7\u0017i$T,\u000c\'#H\'\u000cb=\u00117\u0017i$P7\u000c\'<X\'\u000c\'3^!\u0014cp_;\u000c\'6^!\u0016c"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string/jumbo v0, "B1\u0014b3E1\u001cX:X0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "V&\u0017r n=\u0016a?\u001e&\u001dt%] Wd?_ \u0019d$\u0011:\u0017spP0\u001cb4\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "V&\u0017r n=\u0016a?\u001e&\u001dt%] Wt;X$Wd?_ \u0019d$\u0011:\u0017spP0\u001cb4\u0011"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "R;\u0016s1R "

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "X\'\'u5B1\u000c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "q\'Vp8P \u000bf Az\u0016b$"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "V&\u0017r n=\u0016a?\u001e7\u0010f>V1Xt%S>\u001dd$\u000b"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "V=\u001c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "R=\nd%]5\nX$C5\u0016t9E=\u0017i"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "V=\u001c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "V=\u001c"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "R=\nd%]5\nX$C5\u0016t9E=\u0017i"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "V&\u0017r n=\u0016a?\u001e7\nb1E1"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "B1\u0014b3E1\u001cX:X0"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "A<\u0017i5"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "G:\u001c)1_0\nh9Uz\u001br\"B;\n)9E1\u0015(3^:\u000cf3E"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "P:\u001cu?X0Vn>E1\u0016s~P7\u000cn?_z1I\u0003t\u0006,X\u001fc\u000b=C\u0019e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "A<\u0017i5n \u0001w5"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "V&\u0017r R<\u0019s9_2\u0017(1U0Xb(X\'\u000cn>Vt\u001bh>E5\u001bsj\u00115\u001bs9G=\u000c~p_;\u000c\'6^!\u0016c|\u0011$\nh2P6\u0014~pE5\u001ak5E"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "V&\u0017r n=\u0016a?\u001e0\u001dt$C;\u0001"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x50

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_1e
    move v6, v5

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
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Ljava/util/HashMap;

    .line 540
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Lcom/whatsapp/a8q;

    .line 281
    new-instance v0, Lcom/whatsapp/lf;

    invoke-direct {v0, p0}, Lcom/whatsapp/lf;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/r2;

    .line 201
    new-instance v0, Lcom/whatsapp/at9;

    invoke-direct {v0, p0}, Lcom/whatsapp/at9;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 303
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/azh;

    invoke-direct {v1, p0}, Lcom/whatsapp/azh;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/os/Handler;

    .line 500
    new-instance v0, Lcom/whatsapp/j2;

    invoke-direct {v0, p0}, Lcom/whatsapp/j2;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/j0;

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/axw;)Lcom/whatsapp/axw;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;I)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->d(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->i(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    .line 441
    return-void
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 3

    .prologue
    .line 394
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 503
    return-void

    .line 282
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 398
    const v1, 0x7f100226

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 193
    if-nez v0, :cond_0

    .line 545
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const v0, 0x7f10022b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 484
    new-instance v1, Lcom/whatsapp/a0r;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0r;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 432
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 563
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 378
    const v1, 0x7f020763

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 307
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 23
    new-instance v1, Lcom/whatsapp/auo;

    invoke-direct {v1, p0}, Lcom/whatsapp/auo;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f020602

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/cc;

    .line 538
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 405
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v5, v4

    add-int v11, v5, v4

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {v9, v4, v4, v4, v4}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 150
    invoke-virtual {v9, v7}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 562
    div-int/lit8 v2, v5, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 215
    const/high16 v2, 0x3f800000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderSize(F)V

    .line 277
    const/high16 v2, 0x66000000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderColor(I)V

    .line 306
    invoke-static {v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 529
    if-nez v2, :cond_2

    .line 36
    invoke-static {p0}, Lcom/whatsapp/util/a1;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 167
    :cond_2
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v9, v1}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    if-eqz v3, :cond_1

    .line 337
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_4

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :cond_4
    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/view/View;)V

    .line 530
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    const v0, 0x7f10022a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 450
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/c7;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/c7;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    :cond_5
    return-void

    .line 107
    :catch_0
    move-exception v0

    throw v0

    .line 210
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    return-object v0
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->j(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 226
    invoke-static {p2}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a93;

    .line 166
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v4, v0, Lcom/whatsapp/a93;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 96
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 482
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :try_start_1
    iget-boolean v0, v0, Lcom/whatsapp/a93;->e:Z

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :cond_2
    if-eqz v1, :cond_0

    .line 156
    :cond_3
    new-instance v0, Lcom/whatsapp/i4;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/i4;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    return-void

    .line 482
    :catch_0
    move-exception v0

    throw v0

    .line 554
    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Landroid/view/View;

    return-object v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->g(Ljava/lang/String;)V

    return-void
.end method

.method static d(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ChatInfoLayout;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->I:Lcom/whatsapp/ChatInfoLayout;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 380
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    .line 527
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    .line 502
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 532
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    const v3, 0x7f0802cd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v6, Lcom/whatsapp/ayd;->j:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/ayd;->j:I

    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 387
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v4

    .line 286
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->h(Ljava/lang/String;)Z

    move-result v5

    .line 408
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->S()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 160
    const v0, 0x7f100222

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->q()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    const v0, 0x7f100222

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 495
    :cond_1
    const v0, 0x7f10022c

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->c()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 218
    if-eqz v4, :cond_3

    const v3, 0x7f080178

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 32
    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0a001e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v5, :cond_4

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0a001e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    .line 559
    :goto_2
    :try_start_4
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 14
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v3

    if-eqz v5, :cond_5

    move v0, v1

    .line 322
    :goto_3
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    const v0, 0x7f10018a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    if-eqz v4, :cond_6

    .line 299
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->invalidateOptionsMenu()V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    invoke-virtual {v0}, Lcom/whatsapp/nv;->notifyDataSetChanged()V

    .line 522
    return-void

    .line 408
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 321
    :catch_2
    move-exception v0

    throw v0

    .line 495
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 218
    :cond_3
    const v3, 0x7f080127

    goto :goto_1

    .line 327
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 14
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_3

    .line 370
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_4
.end method

.method private d(I)V
    .locals 6

    .prologue
    .line 407
    packed-switch p1, :pswitch_data_0

    .line 373
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080421

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/ayd;->g:I

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 372
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 365
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 18
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 414
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static e(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 104
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f0802cc

    const v1, 0x7f08035b

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 452
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 402
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lcom/whatsapp/aac;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5b

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aac;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 30
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/aau;)V

    .line 186
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080293

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v2

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 543
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 222
    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->n()V

    goto :goto_0

    .line 409
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 400
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    sget-object v1, Lcom/whatsapp/fieldstats/o;->GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

    invoke-static {v0, p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    goto :goto_0

    .line 284
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0

    .line 123
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 526
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ur;

    invoke-direct {v1, p0}, Lcom/whatsapp/ur;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    throw v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 272
    const v0, 0x7f100224

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    new-instance v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->J:Landroid/widget/TextView;

    .line 180
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->J:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 317
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method static g(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 181
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 371
    if-eqz v6, :cond_2

    .line 558
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aB()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const v0, 0x7f0802cc

    const v1, 0x7f08035b

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 494
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 68
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/whatsapp/aab;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x1d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aab;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 250
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/aau;)V

    .line 207
    if-eqz v6, :cond_2

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080293

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->d()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :cond_2
    return-void

    .line 558
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :catch_1
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/nv;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3f51eb85

    invoke-static {v1, p0, v2, v3}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v0, 0x0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a6;->k(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->i()Ljava/lang/String;

    move-result-object v2

    .line 124
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0801c1

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string/jumbo v1, ""
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0801c0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    .line 127
    invoke-virtual {v7, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/axw;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 269
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_3

    const-string/jumbo v0, ""
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    return-void

    .line 528
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 269
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 221
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const v0, 0x7f0802ca

    const v1, 0x7f08035b

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 492
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 351
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v0, Lcom/whatsapp/aa3;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5a

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aa3;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 323
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/aau;)V

    .line 130
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080293

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_1
    return-void

    .line 283
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 433
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 237
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080184

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    return-void

    .line 366
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v7, Lcom/whatsapp/App;->aC:I

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v0, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    invoke-static {}, Lcom/whatsapp/App;->aB()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 293
    :try_start_1
    sget v1, Lcom/whatsapp/ayd;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v0, v1, :cond_0

    .line 142
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/whatsapp/aav;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/ax;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/aau;)V

    if-eqz v7, :cond_1

    .line 461
    :cond_0
    const v0, 0x7f080421

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/ayd;->g:I

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 325
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :cond_1
    if-eqz v7, :cond_3

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802b8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    :cond_3
    return-void

    .line 241
    :catch_0
    move-exception v0

    throw v0

    .line 34
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    :catch_2
    move-exception v0

    throw v0

    .line 11
    :catch_3
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 488
    :try_start_0
    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 392
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/whatsapp/App;->R()V

    .line 423
    :cond_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    :catch_1
    move-exception v0

    throw v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const v0, 0x7f0802ca

    const v1, 0x7f08035b

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 352
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 39
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/whatsapp/aar;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aar;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 381
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/aau;)V

    .line 357
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080293

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 255
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->d()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_1
    return-void

    .line 255
    :catch_0
    move-exception v0

    throw v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 523
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ayd;->j:I

    if-ge v0, v1, :cond_0

    .line 485
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 369
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 390
    const v1, 0x7f080051

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    const v1, 0x7f0801f8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/ayd;->j:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 399
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 472
    const v1, 0x7f0802c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/auz;

    invoke-direct {v2, p0}, Lcom/whatsapp/auz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 567
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 290
    :cond_1
    return-void
.end method

.method static k(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/GroupChatInfo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0}, Lcom/whatsapp/GroupChatInfo;->d()V

    .line 69
    :cond_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :catch_1
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/axp;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/axp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axp;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 422
    new-instance v0, Lcom/whatsapp/axp;

    invoke-direct {v0, p0}, Lcom/whatsapp/axp;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/axp;

    .line 353
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/axp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void

    .line 159
    :catch_0
    move-exception v0

    throw v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method static m(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->q()V

    return-void
.end method

.method static n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 112
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0
.end method

.method static o(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lcom/whatsapp/bc;

    invoke-direct {v0, p0}, Lcom/whatsapp/bc;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/os/AsyncTask;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 194
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 460
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aB()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const v0, 0x7f0802cc

    const v1, 0x7f08035b

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 82
    new-instance v0, Lcom/whatsapp/aaf;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aaf;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/aau;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080184

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 451
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    move-exception v0

    throw v0
.end method

.method static p(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    return-void
.end method

.method static q(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->S()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    throw v0

    .line 268
    :cond_0
    new-instance v0, Lcom/whatsapp/aus;

    invoke-direct {v0, p0}, Lcom/whatsapp/aus;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static r(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    return-void
.end method

.method static s(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->i()V

    return-void
.end method

.method static t(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method static u(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Ljava/util/HashMap;

    return-object v0
.end method

.method static v(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static w(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static x(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    .line 465
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    invoke-virtual {v0}, Lcom/whatsapp/nv;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    invoke-virtual {v0}, Lcom/whatsapp/nv;->notifyDataSetChanged()V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 310
    new-instance v1, Lcom/whatsapp/y0;

    invoke-direct {v1, v0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/axw;)V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    .line 304
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    invoke-virtual {v0}, Lcom/whatsapp/nv;->notifyDataSetChanged()V

    .line 550
    :cond_1
    return-void

    .line 252
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Lcom/whatsapp/xk;

    invoke-direct {v1, v0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/axw;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    .line 328
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    invoke-virtual {v0}, Lcom/whatsapp/nv;->notifyDataSetChanged()V

    .line 61
    :cond_0
    :try_start_0
    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->m()V

    .line 511
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 289
    :cond_2
    return-void

    .line 274
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    :catch_1
    move-exception v0

    throw v0
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 501
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 475
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 190
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 308
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 223
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 552
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 273
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 404
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 419
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    .line 384
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 437
    packed-switch p1, :pswitch_data_0

    .line 498
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 551
    :pswitch_1
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 417
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 364
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ary;->a(Landroid/net/Uri;Lcom/whatsapp/axw;)V

    if-eqz v0, :cond_2

    .line 466
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 73
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->d()V

    .line 509
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 377
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    .line 487
    if-eqz v0, :cond_0

    .line 125
    :pswitch_2
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 64
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->d()V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_0

    .line 519
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a

    .line 568
    if-eqz v0, :cond_0

    .line 265
    :pswitch_3
    if-ne p2, v4, :cond_0

    .line 430
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    :try_start_8
    invoke-direct {p0, v1}, Lcom/whatsapp/GroupChatInfo;->j(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_b

    .line 35
    if-eqz v0, :cond_0

    .line 138
    :pswitch_4
    if-ne p2, v4, :cond_0

    .line 110
    if-eqz p3, :cond_5

    :try_start_9
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_e

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_f

    if-eqz v0, :cond_0

    .line 128
    :cond_5
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_10

    if-eqz v0, :cond_0

    .line 183
    :pswitch_5
    :try_start_c
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_11

    .line 375
    if-ne p2, v4, :cond_6

    .line 338
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_12

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_13

    if-eqz v0, :cond_0

    .line 105
    :cond_6
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 91
    :try_start_f
    invoke-static {p3, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/v1;)V

    if-eqz v0, :cond_0

    .line 10
    :pswitch_6
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 417
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    .line 364
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 466
    :catch_4
    move-exception v0

    throw v0

    .line 487
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_6

    .line 125
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_8

    .line 74
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_9

    .line 568
    :catch_9
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a

    .line 265
    :catch_a
    move-exception v0

    throw v0

    .line 138
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_c

    .line 110
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_d

    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 249
    :catch_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 128
    :catch_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 375
    :catch_10
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 338
    :catch_11
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 200
    :catch_12
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 105
    :catch_13
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_14

    :catch_14
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_15

    .line 91
    :catch_15
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 476
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 219
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->e(I)Z

    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 291
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/whatsapp/fieldstats/s;->GROUP_INFO:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 251
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 542
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->supportPostponeEnterTransition()V

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007b

    invoke-static {v0, v4, v8, v1}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->I:Lcom/whatsapp/ChatInfoLayout;

    .line 314
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setContentView(Landroid/view/View;)V

    .line 374
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 565
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 155
    new-instance v4, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020624

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007d

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    invoke-static {v0, v4, v6, v1}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/view/View;

    invoke-virtual {v0, v4, v8, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 547
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/view/View;

    .line 448
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 426
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03007c

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    invoke-static {v0, v4, v6, v1}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/view/View;

    .line 455
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/view/View;

    invoke-virtual {v0, v4, v8, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 444
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    .line 553
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 116
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v8, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 462
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    .line 510
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/whatsapp/nv;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/nv;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    .line 463
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/rr;

    invoke-direct {v4, p0}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    new-instance v4, Lcom/whatsapp/ij;

    invoke-direct {v4, p0}, Lcom/whatsapp/ij;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 227
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0a001e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/whatsapp/i1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0a001e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 342
    :goto_0
    invoke-virtual {v6, v7, v0}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 100
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 471
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f020700

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f100228

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f100226

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Landroid/widget/TextView;

    .line 20
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->x()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    :goto_2
    invoke-static {v4, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 266
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    .line 300
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/a1v;

    invoke-direct {v4, p0}, Lcom/whatsapp/a1v;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/xb;

    invoke-direct {v4, p0}, Lcom/whatsapp/xb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lcom/whatsapp/o2;

    invoke-direct {v0, p0}, Lcom/whatsapp/o2;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 379
    const v4, 0x7f100156

    :try_start_4
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v4, 0x7f100157

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    const v0, 0x7f100229

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/aej;

    invoke-direct {v4, p0}, Lcom/whatsapp/aej;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Landroid/widget/ImageView;

    .line 406
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/f_;

    invoke-direct {v4, p0}, Lcom/whatsapp/f_;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    .line 518
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/nv;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 504
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 517
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    .line 362
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/ImageButton;

    .line 103
    const v0, 0x7f10021b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/aag;

    invoke-direct {v4, p0}, Lcom/whatsapp/aag;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f10022e

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    const v4, 0x7f0802cd

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->O:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lcom/whatsapp/ayd;->j:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/whatsapp/ayd;->j:I

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 119
    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V

    .line 355
    const v0, 0x7f10022c

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->c()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    .line 446
    :goto_3
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 481
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    .line 499
    invoke-static {v4}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f080178

    :goto_4
    :try_start_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 333
    const v0, 0x7f10018a

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    :goto_5
    :try_start_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-static {}, Lcom/whatsapp/App;->S()Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_1

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const v0, 0x7f100222

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v5, :cond_2

    :try_start_a
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_d

    :goto_6
    sput-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    .line 276
    :cond_1
    const v0, 0x7f100222

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    const v0, 0x7f100223

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 332
    new-instance v1, Lcom/whatsapp/ks;

    invoke-direct {v1, p0}, Lcom/whatsapp/ks;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V

    .line 118
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/r2;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1o;->a(Lcom/whatsapp/r2;)V

    .line 62
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 474
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 214
    if-eqz p1, :cond_4

    .line 420
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 132
    :try_start_b
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 28
    :cond_4
    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    if-lt v0, v10, :cond_6

    .line 37
    :try_start_d
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/view/View;

    const v1, 0x7f080567

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 345
    :cond_5
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080567

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    .line 411
    :cond_6
    sput-object p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/GroupChatInfo;

    .line 259
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 471
    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 20
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 191
    :catch_4
    move-exception v0

    throw v0

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 499
    :catch_5
    move-exception v0

    throw v0

    :cond_b
    const v4, 0x7f080127

    goto/16 :goto_4

    .line 442
    :catch_6
    move-exception v0

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_5

    .line 137
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    .line 235
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_d
    move v1, v2

    goto/16 :goto_6

    .line 132
    :catch_b
    move-exception v0

    throw v0

    .line 37
    :catch_c
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_d

    .line 548
    :catch_d
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_e

    .line 345
    :catch_e
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ChatInfoActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 508
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 513
    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->P:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 512
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080250

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f08008a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    .line 238
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f080045

    :try_start_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 521
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f080047

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_3

    .line 396
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080495

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/i1;->h(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f080360

    const/4 v5, 0x1

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/i1;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x6

    const v1, 0x7f080236

    .line 311
    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-interface {p1, v8, v0, v8, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 439
    :catch_0
    move-exception v0

    throw v0

    .line 521
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 396
    :catch_2
    move-exception v0

    throw v0

    .line 236
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v6, 0x7f0802c5

    const v5, 0x7f080096

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 359
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 425
    :sswitch_0
    new-instance v4, Lcom/whatsapp/ou;

    invoke-direct {v4, p0}, Lcom/whatsapp/ou;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 449
    new-instance v0, Lcom/whatsapp/p5;

    const v2, 0x7f08013d

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v3}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/whatsapp/ayd;->g:I

    const v6, 0x7f0803ef

    const v7, 0x7f0802b2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/p5;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/s3;III)V

    goto :goto_0

    .line 72
    :sswitch_1
    const v0, 0x7f080128

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a28;

    invoke-direct {v1, p0}, Lcom/whatsapp/a28;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 315
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08010c

    new-instance v2, Lcom/whatsapp/au8;

    invoke-direct {v2, p0}, Lcom/whatsapp/au8;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 2
    :sswitch_2
    const v0, 0x7f080179

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4n;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4n;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 55
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080177

    new-instance v2, Lcom/whatsapp/ha;

    invoke-direct {v2, p0}, Lcom/whatsapp/ha;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 535
    :sswitch_3
    const v0, 0x7f080151

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g5;

    invoke-direct {v1, p0}, Lcom/whatsapp/g5;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 477
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8f;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 456
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    .line 141
    const v0, 0x7f080365

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/axw;

    .line 54
    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 497
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 453
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/k_;

    invoke-direct {v1, p0}, Lcom/whatsapp/k_;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 515
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 493
    :sswitch_5
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 537
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0q;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0q;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f080048

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020607

    .line 256
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 264
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 264
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 288
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 470
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 525
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/axp;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/axp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axp;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/r2;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1o;->b(Lcom/whatsapp/r2;)V

    .line 358
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 145
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Ljava/lang/String;)V

    .line 435
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/GroupChatInfo;

    .line 507
    return-void

    .line 326
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 467
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 368
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 126
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    throw v0

    .line 534
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 467
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onResume()V

    .line 208
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->q()V

    .line 271
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 480
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->T:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    throw v0
.end method
