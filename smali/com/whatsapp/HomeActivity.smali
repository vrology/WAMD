.class public Lcom/whatsapp/HomeActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/c_;
.implements Lcom/whatsapp/hc;
.implements Lcom/whatsapp/observablescrollview/c;


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:I

.field private k:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field private l:I

.field private m:Landroid/support/v7/widget/Toolbar;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/View;

.field private p:Lcom/whatsapp/ay5;

.field private q:Lcom/whatsapp/HomeActivity$TabsPager;

.field private r:Lcom/whatsapp/si;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/support/v7/app/ActionBar;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/view/Menu;

.field private y:Landroid/view/MenuItem;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")r\u001fbY&i\u000ctQ$\u007f\u0008rC!t\u0011r^"

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

    const-string/jumbo v0, ")r\u001fbY&i\u000ctQ$\u007f\u0008rC!t\u0011r^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000O5X?\u000cI9Q\u007f\u000f\u0000+Xb\u001eI;X=\rX,X~\u001bI7S=\u0004I>Xd\u0001M="

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000O5X?\u000cI9Q\u007f\u000f\u0000+Xb\u001eI;X=\rX,X~\u001bI7S=\u0018A!Pu\u0006T"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0000O5X?\u000cI9Q\u007f\u000f\u0000+Xb\u001eI;X=\rX,X~\u001bI7S=\rX(Tb\rD"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0000O5X?\u000cI9Q\u007f\u000f\u0000+Xb\u001eI;X=\rX,X~\u001bI7S=\u001aO4Qr\tC3"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0000O5X?\u000cI9Q\u007f\u000f\u0000+Xb\u001eI;X=\rX,X~\u001bI7S=\tC,Tf\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000bO5\u0013g\u0000A,Nq\u0018PvT~\u001cE6I>\tC,T\u007f\u0006\u000e\u001b|\\$s"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\rX1IO\u000fR7H`7J1Y"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\rN<bw\u001aO-MO\u0002I<"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0000O5X?\u0006E/T~\u001cE6I"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0000O5X?\u0018A-Nu"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001cR9Sc\u0004A,T\u007f\u0006y"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0000O5X?\u000bR=\\d\r"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000bO5\u0013g\u0000A,Nq\u0018PvT~\u001cE6I>\tC,T\u007f\u0006\u000e\u001b|\\$s"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0000O5X?\u000bR=\\d\r\u000f6R=\u0005EuRbEM+Zc\u001cO*X=\u000cB"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000bO6Ku\u001aS9Iy\u0007N+\u001dr\u0007U6^uHT7\u001d}\tI6"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "\u0000O5X?\u000bL7^{EW*R~\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0000O5X?\u001bWuXh\u0018I*Xt"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0000O5X?\u000cE+Ib\u0007Y"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0000O5X?\u001aE+H}\r\u000f6R=\u0005EuRbEM+Zc\u001cO*X=\u000cB"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000bO6Ku\u001aS9Iy\u0007N+\u001dr\u0007U6^uHT7\u001d}\tI6"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0000O5X?\u001aE+H}\r"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u001cR9Sc\u0004A,T\u007f\u0006y"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x3d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 201
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, p0}, Lcom/whatsapp/a83;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->k:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 129
    new-instance v0, Lcom/whatsapp/s5;

    invoke-direct {v0, p0}, Lcom/whatsapp/s5;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->r:Lcom/whatsapp/si;

    .line 79
    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/support/v7/widget/SearchView$OnQueryTextListener;)Landroid/view/MenuItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    new-instance v1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x7f10006b

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 415
    const v0, 0x7f10001b

    const v2, 0x7f080372

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02061d

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 287
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 22
    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 404
    new-instance v2, Lcom/whatsapp/jp;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/jp;-><init>(Lcom/whatsapp/HomeActivity;Landroid/support/v7/widget/SearchView;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 49

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 389
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 175
    instance-of v0, v1, Lcom/whatsapp/observablescrollview/c;

    if-eqz v0, :cond_1

    .line 341
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablescrollview/ObservableListView;

    .line 336
    new-instance v2, Lcom/whatsapp/HomeActivity$11;

    invoke-direct {v2, v1}, Lcom/whatsapp/HomeActivity$11;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/observablescrollview/ObservableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    :try_start_0
    sget-object v3, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    sget-object v3, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 278
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/w4;

    invoke-direct {v4, v0, v2}, Lcom/whatsapp/w4;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :cond_0
    check-cast v1, Lcom/whatsapp/observablescrollview/c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/observablescrollview/ObservableListView;->setScrollViewCallbacks(Lcom/whatsapp/observablescrollview/c;)V

    .line 297
    :cond_1
    return-object p0

    .line 217
    :catch_0
    move-exception v0

    throw v0

    .line 278
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(I)Lcom/whatsapp/a4z;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 148
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 165
    check-cast v0, Lcom/whatsapp/a4z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    throw v0

    .line 294
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    instance-of v3, v0, Lcom/whatsapp/CallsFragment;

    if-eqz v3, :cond_2

    .line 250
    check-cast v0, Lcom/whatsapp/a4z;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 41
    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :try_start_2
    instance-of v3, v0, Lcom/whatsapp/ContactsFragment;

    if-eqz v3, :cond_3

    .line 329
    check-cast v0, Lcom/whatsapp/a4z;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 85
    :cond_3
    if-eqz v1, :cond_0

    .line 1
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/a4z;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/a4z;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->h()V

    return-void
.end method

.method static a(Lcom/whatsapp/HomeActivity;Z)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/HomeActivity;I)I
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/whatsapp/HomeActivity;->u:I

    return p1
.end method

.method static b(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/observablescrollview/ObservableListView;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()Lcom/whatsapp/observablescrollview/ObservableListView;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 360
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    throw v0

    .line 413
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ax_;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->C:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->o:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 203
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->o:Z

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 413
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 203
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method static c(Lcom/whatsapp/HomeActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/whatsapp/HomeActivity;->u:I

    return v0
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 274
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aF()V

    .line 378
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 346
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 258
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    .line 72
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->p:Lcom/whatsapp/ay5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/ay5;->b(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->p:Lcom/whatsapp/ay5;

    invoke-virtual {v0}, Lcom/whatsapp/ay5;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v1, v0, :cond_1

    .line 195
    if-eqz v3, :cond_5

    .line 38
    :cond_1
    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/a4z;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 416
    if-nez v0, :cond_2

    .line 319
    if-eqz v3, :cond_5

    .line 307
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 390
    if-eqz v3, :cond_5

    .line 386
    :cond_3
    const v4, 0x102000a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablescrollview/ObservableListView;

    .line 141
    if-eqz v0, :cond_5

    .line 381
    if-eqz p1, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->b()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-lez v4, :cond_5

    .line 350
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v0, v4}, Lcom/whatsapp/observablescrollview/ObservableListView;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_5

    .line 210
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->b()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 162
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/observablescrollview/ObservableListView;->setSelection(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 44
    :cond_6
    return-void

    .line 72
    :catch_0
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    throw v0

    .line 350
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 162
    :catch_4
    move-exception v0

    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ay_;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/ay_;->e()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :try_start_1
    new-instance v0, Lcom/whatsapp/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/i2;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/a83;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/ay_;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    :catch_2
    move-exception v0

    throw v0

    .line 146
    :catch_3
    move-exception v0

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 376
    invoke-direct {p0, v2}, Lcom/whatsapp/HomeActivity;->b(Z)V

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/HomeActivity;)Z
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->k()Z

    move-result v0

    return v0
.end method

.method static e(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 395
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 335
    :try_start_0
    iget v1, p0, Lcom/whatsapp/HomeActivity;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v2, v0

    if-eq v1, v2, :cond_2

    .line 396
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 384
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    sget-object v2, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    neg-int v5, v0

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    neg-int v2, v0

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 115
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 34
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    :cond_1
    neg-int v0, v0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->l:I

    .line 117
    :cond_2
    invoke-direct {p0, v6}, Lcom/whatsapp/HomeActivity;->c(Z)V

    .line 92
    return-void

    .line 394
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    :catch_1
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->m()V

    return-void
.end method

.method static g(Lcom/whatsapp/HomeActivity;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->x:Landroid/view/Menu;

    return-object v0
.end method

.method private g()Lcom/whatsapp/observablescrollview/ObservableListView;
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 98
    const v1, 0x102000a

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablescrollview/ObservableListView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 377
    :cond_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 322
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->p:Lcom/whatsapp/ay5;

    invoke-static {v2, v0}, Lcom/whatsapp/ay5;->a(Lcom/whatsapp/ay5;I)Lcom/whatsapp/k5;

    move-result-object v2

    .line 150
    :try_start_0
    iget v3, v2, Lcom/whatsapp/k5;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_2

    .line 189
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/k5;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v3, v2, Lcom/whatsapp/k5;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, v2, Lcom/whatsapp/k5;->d:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v3, p0, Lcom/whatsapp/HomeActivity;->u:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_1

    .line 268
    :try_start_2
    iget-object v3, v2, Lcom/whatsapp/k5;->b:Landroid/widget/TextView;

    const v4, 0x7f020776

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    .line 284
    :cond_1
    :try_start_3
    iget-object v3, v2, Lcom/whatsapp/k5;->b:Landroid/widget/TextView;

    const v4, 0x7f020777

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v1, :cond_3

    .line 124
    :cond_2
    iget-object v3, v2, Lcom/whatsapp/k5;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :cond_3
    :try_start_4
    iget v3, p0, Lcom/whatsapp/HomeActivity;->u:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v3, :cond_4

    .line 161
    :try_start_5
    iget-object v3, v2, Lcom/whatsapp/k5;->c:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_5

    .line 426
    :cond_4
    iget-object v2, v2, Lcom/whatsapp/k5;->c:Landroid/widget/TextView;

    const v3, -0x7f000001

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 192
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 207
    :cond_6
    return-void

    .line 14
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 268
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 284
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 124
    :catch_3
    move-exception v0

    throw v0

    .line 161
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 426
    :catch_5
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->n()V

    return-void
.end method

.method private i()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/whatsapp/HomeActivity;->u:I

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/a4z;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static i(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->o()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->s:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 383
    :try_start_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {p0, v1}, Lcom/whatsapp/v;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;-><init>()V

    .line 251
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 373
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 334
    invoke-static {}, Lcom/whatsapp/a96;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 299
    :try_start_0
    iget v0, v0, Lcom/whatsapp/axw;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    .line 366
    add-int/lit8 v0, v1, 0x1

    .line 131
    :goto_1
    if-eqz v3, :cond_0

    .line 154
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->p:Lcom/whatsapp/ay5;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/whatsapp/ay5;->a(Lcom/whatsapp/ay5;I)Lcom/whatsapp/k5;

    move-result-object v1

    iput v0, v1, Lcom/whatsapp/k5;->d:I

    .line 265
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->p:Lcom/whatsapp/ay5;

    invoke-static {v0, v2}, Lcom/whatsapp/ay5;->a(Lcom/whatsapp/ay5;I)Lcom/whatsapp/k5;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/notification/at;->c()Lcom/whatsapp/notification/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/at;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/k5;->d:I

    .line 375
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->h()V

    .line 46
    return-void

    .line 366
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private n()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 347
    :try_start_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    sget-object v1, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/whatsapp/HomeActivity;->l:I

    int-to-float v1, v1

    invoke-direct {v0, v6, v6, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 276
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 328
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :cond_1
    iput v5, p0, Lcom/whatsapp/HomeActivity;->l:I

    .line 402
    :cond_2
    invoke-direct {p0, v7}, Lcom/whatsapp/HomeActivity;->c(Z)V

    .line 180
    return-void

    .line 352
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    :catch_1
    move-exception v0

    throw v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/whatsapp/ay_;->d()V

    .line 95
    new-instance v0, Lcom/whatsapp/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/i2;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/a83;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    return-void
.end method


# virtual methods





























# WHATSAPPMD


.method public changeUIColor()V
    .registers 31

    .prologue
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    const-string v26, "app"

    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v27}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 696
    .local v16, "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 698
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v25, "actionBarColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_28

    .line 699
    const-string v6, "36474f"

    .line 700
    .local v6, "actionBarColor":Ljava/lang/String;
    const-string v25, "actionBarColor"

    move-object/from16 v0, v25

    invoke-interface {v12, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 703
    .end local v6    # "actionBarColor":Ljava/lang/String;
    :cond_28
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "actionBarColor"

    const-string v27, "36474f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 705
    .restart local v6    # "actionBarColor":Ljava/lang/String;
    const-string v25, "statusBarColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_63

    .line 706
    const-string v17, "2c393f"

    .line 707
    .local v17, "statusBarColor":Ljava/lang/String;
    const-string v25, "statusBarColor"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 710
    .end local v17    # "statusBarColor":Ljava/lang/String;
    :cond_63
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "statusBarColor"

    const-string v27, "2c393f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 712
    .restart local v17    # "statusBarColor":Ljava/lang/String;
    const-string v25, "navBarColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_9c

    .line 713
    const-string v14, "36474f"

    .line 714
    .local v14, "navBarColor":Ljava/lang/String;
    const-string v25, "navBarColor"

    move-object/from16 v0, v25

    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 715
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    .end local v14    # "navBarColor":Ljava/lang/String;
    :cond_9c
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "navBarColor"

    const-string v27, "36474f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 719
    .restart local v14    # "navBarColor":Ljava/lang/String;
    const-string v25, "tabsColor"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_d7

    .line 720
    const-string v23, "36474f"

    .line 721
    .local v23, "tabsColor":Ljava/lang/String;
    const-string v25, "tabsColor"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 724
    .end local v23    # "tabsColor":Ljava/lang/String;
    :cond_d7
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "tabsColor"

    const-string v27, "36474f"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 726
    .restart local v23    # "tabsColor":Ljava/lang/String;
    const v25, 0x7f100147

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findViewById(I)Landroid/view/View;

    move-result-object v25

    new-instance v26, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    invoke-direct/range {v26 .. v27}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual/range {v25 .. v26}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .local v8, "currentapiVersion":I
    const/16 v25, 0x15

    move/from16 v0, v25

    if-lt v8, v0, :cond_12d

    .line 731
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 732
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v25

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 735
    :cond_12d
    const-string v25, "conversationNoContactPhoto"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_144

    .line 736
    const-string v25, "conversationNoContactPhoto"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 742
    :cond_144
    const v25, 0x7f100161

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 743
    .local v22, "tabs":Lcom/whatsapp/PagerSlidingTabStrip;
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setBackgroundColor(I)V

    .line 744
    const/16 v25, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 745
    .local v24, "v":Landroid/view/View;
    const v25, 0x7f100168

    invoke-virtual/range {v24 .. v25}, Landroid/view/View;->setId(I)V

    .line 746
    const v25, 0x7f100168

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 747
    .local v13, "homeTabs":Landroid/widget/LinearLayout;
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/FrameLayout;

    .line 748
    .local v18, "tab1":Landroid/widget/FrameLayout;
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/FrameLayout;

    .line 749
    .local v19, "tab2":Landroid/widget/FrameLayout;
    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/FrameLayout;

    .line 751
    .local v20, "tab3":Landroid/widget/FrameLayout;
    const-string v25, "homeCenteredTabs"

    const/16 v26, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_274

    .line 752
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 753
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 754
    .local v10, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v26, v0

    div-float v11, v25, v26

    .line 756
    .local v11, "dpWidth":F
    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L

    cmpl-double v25, v26, v28

    if-nez v25, :cond_24c

    .line 757
    const/4 v9, 0x3

    .line 765
    .local v9, "density":I
    :goto_1d5
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v25

    move/from16 v0, v25

    add-int/lit16 v0, v0, -0xd2

    move/from16 v25, v0

    div-int v21, v25, v9

    .line 766
    .local v21, "tabHeight":I
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 767
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 768
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 775
    .end local v9    # "density":I
    .end local v10    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v11    # "dpWidth":F
    .end local v21    # "tabHeight":I
    :goto_214
    const v25, 0x7f100162

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager;

    .line 776
    .local v15, "pager":Landroid/support/v4/view/ViewPager;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "#"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "colorsHomeBackground"

    const-string v27, "FFFFFF"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 777
    .local v7, "bgColor":Ljava/lang/String;
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 873
    return-void

    .line 758
    .end local v7    # "bgColor":Ljava/lang/String;
    .end local v15    # "pager":Landroid/support/v4/view/ViewPager;
    .restart local v10    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v11    # "dpWidth":F
    :cond_24c
    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4008000000000000L

    cmpl-double v25, v26, v28

    if-nez v25, :cond_25e

    .line 759
    const/4 v9, 0x2

    .restart local v9    # "density":I
    goto/16 :goto_1d5

    .line 760
    .end local v9    # "density":I
    :cond_25e
    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3fe8000000000000L

    cmpl-double v25, v26, v28

    if-nez v25, :cond_271

    .line 761
    const/16 v9, 0x8

    .restart local v9    # "density":I
    goto/16 :goto_1d5

    .line 763
    .end local v9    # "density":I
    :cond_271
    const/4 v9, 0x4

    .restart local v9    # "density":I
    goto/16 :goto_1d5

    .line 770
    .end local v9    # "density":I
    .end local v10    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v11    # "dpWidth":F
    :cond_274
    const/16 v25, 0x14

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 771
    const/16 v25, 0x14

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 772
    const/16 v25, 0x14

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_214
.end method







.method public fab()V
    .registers 13

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 75
    const v8, 0x7f100332

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    .line 76
    .local v0, "FAB":Lcom/getbase/floatingactionbutton/FloatingActionsMenu;
    move-object v1, p0

    .line 77
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "app"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 79
    .local v7, "prefs":Landroid/content/SharedPreferences;
    const-string v8, "fabEnabled"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_af

    .line 80
    invoke-virtual {v0, v10}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    .line 81
    const v8, 0x7f100333

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 82
    .local v3, "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f100334

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 83
    .local v4, "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f100335

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 84
    .local v2, "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f100336

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 85
    .local v5, "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f100337

    invoke-virtual {p0, v8}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 87
    .local v6, "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    new-instance v8, Lcom/whatsapp/HomeActivity$1;

    invoke-direct {v8, p0, v0}, Lcom/whatsapp/HomeActivity$1;-><init>(Lcom/whatsapp/HomeActivity;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v3, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v8, Lcom/whatsapp/HomeActivity$2;

    invoke-direct {v8, p0, v1, v0}, Lcom/whatsapp/HomeActivity$2;-><init>(Lcom/whatsapp/HomeActivity;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v4, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v8, Lcom/whatsapp/HomeActivity$3;

    invoke-direct {v8, p0, v1, v0}, Lcom/whatsapp/HomeActivity$3;-><init>(Lcom/whatsapp/HomeActivity;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v2, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v8, Lcom/whatsapp/HomeActivity$4;

    invoke-direct {v8, p0, v0}, Lcom/whatsapp/HomeActivity$4;-><init>(Lcom/whatsapp/HomeActivity;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v5, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v8, Lcom/whatsapp/HomeActivity$5;

    invoke-direct {v8, p0, v1, v0}, Lcom/whatsapp/HomeActivity$5;-><init>(Lcom/whatsapp/HomeActivity;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v6, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const-string v8, "fabNewChat"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_82

    invoke-virtual {v3, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 133
    :cond_82
    const-string v8, "fabNewGroup"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8d

    invoke-virtual {v4, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 134
    :cond_8d
    const-string v8, "fabNewBroadcast"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_98

    invoke-virtual {v2, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 135
    :cond_98
    const-string v8, "fabSearch"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a3

    invoke-virtual {v5, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 136
    :cond_a3
    const-string v8, "fabWAMDSettings"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_ae

    invoke-virtual {v6, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 140
    .end local v2    # "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v3    # "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v4    # "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v5    # "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v6    # "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    :cond_ae
    :goto_ae
    return-void

    .line 138
    :cond_af
    invoke-virtual {v0, v11}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    goto :goto_ae
.end method


.method public hideToolbarIcons()V
    .registers 6

    .prologue
    .line 145
    const/4 v1, 0x0

    .line 150
    .local v1, "hidden":Z
    const v4, 0x7f10001b

    :try_start_4
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 151
    .local v3, "search":Landroid/widget/TextView;
    const v4, 0x7f100017

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 153
    .local v2, "newChat":Landroid/widget/TextView;
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1f

    .line 156
    const/4 v1, 0x1

    .line 161
    .end local v2    # "newChat":Landroid/widget/TextView;
    .end local v3    # "search":Landroid/widget/TextView;
    :goto_1e
    return-void

    .line 157
    :catch_1f
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_1e
.end method


# WHATSAPPMD END





























.method public a()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public a(Lcom/whatsapp/observablescrollview/b;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public a(Lcom/whatsapp/observablescrollview/f;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()Lcom/whatsapp/observablescrollview/ObservableListView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 261
    :cond_1
    iget v1, p0, Lcom/whatsapp/HomeActivity;->l:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_2

    .line 359
    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()Lcom/whatsapp/observablescrollview/ObservableListView;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_4

    .line 419
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 132
    invoke-virtual {v2}, Lcom/whatsapp/observablescrollview/ObservableListView;->b()I

    move-result v2

    .line 89
    if-ge v2, v3, :cond_4

    .line 325
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 283
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->f()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->n()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/observablescrollview/f;IZZ)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()Lcom/whatsapp/observablescrollview/ObservableListView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 219
    :try_start_1
    iget v0, p0, Lcom/whatsapp/HomeActivity;->v:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v0, p2, :cond_6

    const/4 v0, 0x1

    .line 205
    :goto_1
    :try_start_2
    iput p2, p0, Lcom/whatsapp/HomeActivity;->v:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    if-nez p3, :cond_2

    :try_start_3
    iget-boolean v4, p0, Lcom/whatsapp/HomeActivity;->w:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eq v4, v0, :cond_4

    .line 282
    :cond_2
    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity;->w:Z

    .line 290
    iget v0, p0, Lcom/whatsapp/HomeActivity;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/HomeActivity;->A:I

    .line 105
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-lt v0, v8, :cond_3

    .line 245
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    iget v4, p0, Lcom/whatsapp/HomeActivity;->l:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_4

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    const/4 v4, 0x0

    iget v5, p0, Lcom/whatsapp/HomeActivity;->l:I

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 240
    :cond_4
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A:I

    sub-int v0, p2, v0

    neg-int v0, v0

    .line 372
    neg-int v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    :try_start_6
    iget v1, p0, Lcom/whatsapp/HomeActivity;->l:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eq v0, v1, :cond_0

    .line 306
    :try_start_7
    iput v0, p0, Lcom/whatsapp/HomeActivity;->l:I

    .line 361
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-lt v0, v8, :cond_5

    .line 77
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/HomeActivity;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_0

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/HomeActivity;->l:I

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 219
    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 264
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 168
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 245
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 33
    :catch_6
    move-exception v0

    throw v0

    .line 202
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 77
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
.end method

.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->s:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void

    .line 304
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->m()V

    .line 144
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 279
    invoke-static {}, Lcom/whatsapp/azz;->e()V

    .line 337
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 365
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/whatsapp/ayo;

    invoke-direct {v0, p0}, Lcom/whatsapp/ayo;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 86
    .line 374
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 302
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 382
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 122
    :try_start_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    sget v0, Lcom/whatsapp/App;->aX:I

    if-ne v0, v3, :cond_0

    .line 30
    invoke-static {p0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->supportRequestWindowFeature(I)Z

    .line 342
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 220
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setContentView(I)V

    .line 321
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 155
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 231
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eq v0, v3, :cond_2

    .line 167
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 380
    :goto_0






    # WHATSAPPMD

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->changeUIColor()V
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->fab()V
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->hideToolbarIcons()V


    # WHATSAPPMD END






    return-void

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 231
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :catch_2
    move-exception v0

    throw v0

    .line 125
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->a_()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    :try_start_5
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_5

    .line 324
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->a7()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    :try_start_7
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_5

    .line 424
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 31
    :cond_5
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->l()V

    .line 213
    const v0, 0x7f100162

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 330
    new-instance v0, Lcom/whatsapp/ay5;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ay5;-><init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->p:Lcom/whatsapp/ay5;

    .line 331
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->p:Lcom/whatsapp/ay5;

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setOffscreenPageLimit(I)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/support/v7/app/ActionBar;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 409
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 185
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->u:I

    if-eqz v1, :cond_7

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 370
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/HomeActivity;->u:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 233
    :cond_7
    const v0, 0x7f100161

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 151
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 170
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->k:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 178
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->m()V

    .line 315
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Z)V

    .line 90
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/hc;)V

    .line 357
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/c_;)V

    .line 252
    const v0, 0x7f100180

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/fg;

    invoke-direct {v1, p0}, Lcom/whatsapp/fg;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f100181

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->s:Landroid/widget/TextView;

    .line 401
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->d()V

    goto/16 :goto_0

    .line 208
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 324
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 45
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 424
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 232
    :catch_7
    move-exception v0

    throw v0

    .line 197
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    .line 370
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 149
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    .line 97
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 111
    const v1, 0x7f08035c

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    const v1, 0x7f08035b

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 235
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 368
    :sswitch_1
    new-instance v0, Lcom/whatsapp/ark;

    invoke-direct {v0, p0}, Lcom/whatsapp/ark;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 295
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080209

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080207

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0800c5

    .line 255
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080208

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 353
    :sswitch_2
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/whatsapp/a2f;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_3
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/whatsapp/a2f;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_4
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340
    invoke-static {p0, v5}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 54
    :sswitch_5
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Lcom/whatsapp/a2f;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :sswitch_6
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 263
    invoke-static {p0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 397
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 221
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hc;)V

    .line 99
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/c_;)V

    .line 285
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 101
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 177
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 127
    new-instance v1, Lcom/whatsapp/ly;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ly;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 303
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 169
    new-instance v1, Lcom/whatsapp/ar0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ar0;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->q:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->u:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 270
    :cond_3
    return-void

    .line 123
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 127
    :catch_2
    move-exception v0

    throw v0

    .line 169
    :catch_3
    move-exception v0

    throw v0

    .line 142
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 367
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 348
    :goto_0
    :sswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 234
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Advanced;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0



    # WHATSAPPMD

    :sswitch_4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    # END WHATSAPPMD




    .line 367
    :sswitch_data_0
    .sparse-switch
        0x7f100011 -> :sswitch_3
        0x7f10001b -> :sswitch_0
        0x7f10001d -> :sswitch_2
        0x7f10001e -> :sswitch_1
        0x7f100320 -> :sswitch_4
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 84
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 343
    check-cast v0, Landroid/app/AlertDialog;

    .line 53
    invoke-static {}, Lcom/whatsapp/a2f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 260
    check-cast v0, Landroid/app/AlertDialog;

    .line 428
    invoke-static {}, Lcom/whatsapp/a2f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 288
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 400
    check-cast v0, Landroid/app/AlertDialog;

    .line 121
    invoke-static {}, Lcom/whatsapp/a2f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 291
    if-eqz v1, :cond_0

    .line 332
    :pswitch_4
    check-cast p2, Landroid/app/AlertDialog;

    .line 327
    invoke-static {}, Lcom/whatsapp/a2f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 136
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 152
    iput-object p1, p0, Lcom/whatsapp/HomeActivity;->x:Landroid/view/Menu;

    .line 218
    invoke-interface {p1}, Landroid/view/Menu;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :try_start_1
    new-instance v1, Lcom/whatsapp/az1;

    invoke-direct {v1, p0}, Lcom/whatsapp/az1;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/Menu;Landroid/support/v7/widget/SearchView$OnQueryTextListener;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/view/MenuItem;

    .line 179
    const/4 v1, 0x1

    const v2, 0x7f100015

    const/4 v3, 0x0

    const v4, 0x7f080246

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02061a

    .line 134
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/MenuItem;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 248
    const/4 v1, 0x1

    const v2, 0x7f100006

    const/4 v3, 0x0

    const v4, 0x7f0800ae

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 236
    const/4 v1, 0x2

    const v2, 0x7f100017

    const/4 v3, 0x0

    const v4, 0x7f080245

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02060d

    .line 429
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 109
    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    





    

    # WHATSAPPMD

    const/4 v1, 0x2

    const v2, 0x7f100320

    const/4 v3, 0x0

    const v4, 0x7f08056c

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02065d

    #

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x67

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;


    # WHATSAPPMD END









    

    .line 96
    const/4 v1, 0x2

    const v2, 0x7f100018

    const/4 v3, 0x0

    const v4, 0x7f080241

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02064f

    .line 387
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x67

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 9
    const/4 v1, 0x2

    const v2, 0x7f100014

    const/4 v3, 0x0

    const v4, 0x7f080242

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020647

    .line 225
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x62

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 358
    const/4 v1, 0x2

    const v2, 0x7f10001a

    const/4 v3, 0x0

    const v4, 0x7f08024c

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020661

    .line 66
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x71

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 354
    const/4 v1, 0x3

    const v2, 0x7f100016

    const/4 v3, 0x0

    const v4, 0x7f080247

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020606

    .line 138
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 293
    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 60
    const/4 v1, 0x3

    const v2, 0x7f100019

    const/4 v3, 0x0

    const v4, 0x7f080248

    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020659

    .line 6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 227
    const/4 v1, 0x4

    const v2, 0x7f10001e

    const/4 v3, 0x0

    const v4, 0x7f08024b

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020660

    .line 68
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x73

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 308
    const/4 v1, 0x4

    const v2, 0x7f10001d

    const/4 v3, 0x0

    const v4, 0x7f08024a

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02065d

    .line 212
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 176
    sget v1, Lcom/whatsapp/App;->D:I

    if-ne v1, v6, :cond_0

    .line 74
    const/4 v1, 0x4

    const v2, 0x7f100011

    const/4 v3, 0x0

    const v4, 0x7f080240

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0206ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 204
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :cond_0
    :try_start_2
    iget v1, p0, Lcom/whatsapp/HomeActivity;->u:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 222
    :cond_1
    :goto_0

    return v5

    .line 176
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :catch_1
    move-exception v0

    throw v0

    .line 114
    :pswitch_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_4
    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 411
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 139
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    if-eqz v0, :cond_1

    .line 273
    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_5
    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 364
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 427
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 27
    if-eqz v0, :cond_1

    .line 182
    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 309
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 50
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 362
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 27
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 351
    :try_start_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 37
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 312
    :cond_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/whatsapp/HomeActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 391
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 393
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/whatsapp/notification/j;->b()V

    .line 130
    sget-object v1, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->ah()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_6

    .line 59
    :cond_3
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->af:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_4

    .line 36
    :try_start_6
    new-instance v1, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 166
    :cond_4
    :try_start_7
    sget-boolean v1, Lcom/whatsapp/App;->J:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_5

    .line 339
    :try_start_8
    new-instance v1, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_6

    .line 224
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 385
    new-instance v1, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 247
    :cond_6
    :try_start_a
    iget v1, p0, Lcom/whatsapp/HomeActivity;->u:I

    if-nez v1, :cond_7

    .line 320
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/vm;

    invoke-direct {v2, p0}, Lcom/whatsapp/vm;-><init>(Lcom/whatsapp/HomeActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 58
    :cond_7
    :try_start_b
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    move-result v1

    if-eqz v1, :cond_8

    .line 398
    :try_start_c
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->j()V

    if-eqz v0, :cond_1

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 8
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    .line 59
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5

    .line 36
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    .line 166
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7

    .line 339
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    .line 224
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9

    .line 385
    :catch_9
    move-exception v0

    throw v0

    .line 320
    :catch_a
    move-exception v0

    throw v0

    .line 398
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 106
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->r:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->a(Lcom/whatsapp/si;)V

    .line 316
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->r:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->b(Lcom/whatsapp/si;)V

    .line 159
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->n:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 418
    return-void

    .line 93
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    :catch_1
    move-exception v0

    throw v0
.end method
