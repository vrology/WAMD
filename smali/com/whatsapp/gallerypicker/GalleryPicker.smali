.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super Lcom/whatsapp/DialogToastActivity;
.source "GalleryPicker.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "]\u0002X;"

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

    const-string/jumbo v0, "]\u0002X;"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "L\u0006F5WY\u001eZ0Q@\u0002XvQY\u0002K-W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "B\tI5GO\u0002u4WO\u000eK"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "B\tI5GO\u0002u4WO\u000eK"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "[\u0015O/[N\u0010"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "F\u0006R\u0006DB\u0003O6mX\u000eP<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "J\tN+]B\u0003\u00040\\_\u0002D-\u001cN\u001f^+S\u00054~\u000bwj*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "[\u0015O/[N\u0010"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "L\u0006F5WY\u001eZ0Q@\u0002X0\\H\u000b_=W"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Y\u0002I0BB\u0002D-"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Y\u0002I0BB\u0002D-"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "F\u0006R\u0006DB\u0003O6mX\u000eP<"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "F\u0006R\u0006[_\u0002G*"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "H\u0008GwEC\u0006^*S[\u0017u)@N\u0001O+WE\u0004O*"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "F\u0006R\u0006[_\u0002G*"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Y\u0002I0BB\u0002D-"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "J\tN+]B\u0003\u00040\\_\u0002D-\u001cN\u001f^+S\u00054~\u000bwj*"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "I\u0012I2W_8_+["

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "J\tN+]B\u0003\u00040\\_\u0002D-\u001cJ\u0004^0]EI|\u0010w|"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "]\u000eN<]\u0004M"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "B\nK>W\u0004M"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "J\tN+]B\u0003\u00040\\_\u0002D-\u001cJ\u0004^0]EIz\u0010q`"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "J\tN+]B\u0003\u00040\\_\u0002D-\u001cJ\u0004^0]EIz\u0010q`"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "]\u000eN<]"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "]\u000eN<]"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "L\u0006F5WY\u001eZ0Q@\u0002XvVN\u0014^+]R"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "H\u0008GwEC\u0006^*S[\u0017u)@N\u0001O+WE\u0004O*"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "L\u0006F5WY\u001eZ0Q@\u0002X0\\H\u000b_=W"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x32

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_1f
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    .line 37
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    return v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    return p1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    if-ne p2, v3, :cond_2

    .line 88
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    if-ne v1, v6, :cond_1

    .line 67
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_0

    .line 68
    :cond_2
    if-ne p2, v5, :cond_0

    .line 100
    invoke-virtual {p0, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_0

    .line 43
    :pswitch_1
    if-ne p2, v3, :cond_4

    .line 94
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    if-ne v0, v6, :cond_3

    .line 3
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 42
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v9}, Lcom/whatsapp/gallerypicker/GalleryPicker;->supportRequestWindowFeature(I)Z

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 87
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 106
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v5, 0x10f0002

    invoke-virtual {v1, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 18
    const v5, 0x102002f

    invoke-virtual {v1, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 105
    const v5, 0x1020030

    invoke-virtual {v1, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 53
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v5, 0x10f0003

    invoke-virtual {v1, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 2
    const v5, 0x102002f

    invoke-virtual {v1, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 24
    const v5, 0x1020030

    invoke-virtual {v1, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 59
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020625

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    .line 113
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    if-ne v0, v7, :cond_3

    .line 52
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v1, v1, v5

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    .line 85
    :cond_3
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setContentView(I)V

    .line 8
    const v0, 0x7f100161

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 83
    const v1, 0x7f100162

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 39
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    new-instance v5, Lcom/whatsapp/gallerypicker/as;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/whatsapp/gallerypicker/as;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/support/v4/app/FragmentManager;)V

    .line 54
    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 49
    new-instance v6, Lcom/whatsapp/gallerypicker/bh;

    invoke-direct {v6, p0, v5}, Lcom/whatsapp/gallerypicker/bh;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/as;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 115
    const v6, 0x7f0e0006

    invoke-virtual {v0, v6}, Lcom/whatsapp/PagerSlidingTabStrip;->setTextColorResource(I)V

    .line 45
    iget v6, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    if-ne v6, v4, :cond_4

    .line 10
    invoke-virtual {v1, v3, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 6
    invoke-virtual {v5, v3}, Lcom/whatsapp/gallerypicker/as;->a(I)V

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v2, :cond_7

    move v2, v3

    :goto_0
    sput-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z

    .line 117
    :cond_4
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    if-ne v2, v8, :cond_5

    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 102
    invoke-virtual {v5, v4}, Lcom/whatsapp/gallerypicker/as;->a(I)V

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 70
    if-eqz v0, :cond_6

    .line 11
    new-instance v2, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    iget v5, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    const v6, 0x7fffffff

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v0, v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    const-class v0, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    :cond_6
    return-void

    :cond_7
    move v2, v4

    .line 6
    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 101
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_3

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 96
    if-lez v6, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 46
    const/high16 v7, 0x7f110000

    invoke-virtual {v0, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 72
    const v0, 0x7f10030d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    .line 109
    invoke-interface {v7}, Landroid/view/SubMenu;->clear()V

    .line 104
    const v0, 0x7f10031f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 79
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    :goto_1
    if-ge v2, v6, :cond_1

    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 29
    invoke-interface {v7, v9}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 62
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 35
    new-instance v8, Lcom/whatsapp/gallerypicker/ap;

    invoke-direct {v8, p0, v0, v1}, Lcom/whatsapp/gallerypicker/ap;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 51
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 103
    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 111
    invoke-static {}, Lcom/whatsapp/gallerypicker/o;->c()V

    .line 118
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 63
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;Z)V

    .line 75
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 34
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 121
    return-void
.end method
