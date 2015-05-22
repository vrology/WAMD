.class public Lcom/whatsapp/DialogToastActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DialogToastActivity.java"

# interfaces
.implements Lcom/whatsapp/v1;


# static fields
.field public static c:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/whatsapp/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\tAA\u0006\u001aH^"

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

    const-string/jumbo v0, "CGN9\u0001@Z@4\u001dSH]4\tJKA!\u000fDZF#\u0007SW\u0000:\u0000EOL>\u001eUK\\&\u000bC\u0001N6\u001aNXF!\u0017\u0007@@u\u000fDZF#\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tAA\u0007\u000bT[B0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tAA\u0005\u000fR]J"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tAA\u0016\u001cBO[0"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\tAA\u0006\u000fQKf;\u001dSOA6\u000btZN!\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "kij"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\tAA\u0006\u001aF\\["

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "kij"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\tAA\u0011\u000bTZ]:\u0017"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x55

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 195
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 80
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    sget-boolean v1, Lcom/whatsapp/App;->aY:Z

    if-eqz v1, :cond_0

    .line 130
    const v1, 0x7f020623

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 92
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 125
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p1, v2, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 51
    new-instance v1, Lcom/whatsapp/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    return-void
.end method

.method private a(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->a(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {p1, p2, p3}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(II[Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(II[Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    .line 105
    :cond_0
    new-instance v0, Lcom/whatsapp/DialogToastActivity$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$LoginFailedDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 167
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 160
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 50
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aF()V

    .line 194
    new-instance v1, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    .line 152
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 64
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 84
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 154
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 33
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aF()V

    .line 173
    new-instance v1, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const v8, 0x7f0a0001

    const v7, 0x7f020623

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300b8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 180
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setFitsSystemWindows(Z)V

    .line 21
    :cond_0
    sget-boolean v3, Lcom/whatsapp/App;->aY:Z

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 52
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f01006e

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    .line 87
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_2

    move v1, v2

    .line 187
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    .line 62
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->f:Landroid/view/ViewGroup;

    .line 172
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 164
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_4

    .line 123
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    .line 157
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/DialogToastActivity;->f:Landroid/view/ViewGroup;

    .line 133
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 127
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 197
    sget-boolean v1, Lcom/whatsapp/App;->aY:Z

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_5
    new-instance v1, Lcom/whatsapp/x6;

    invoke-direct {v1, p0}, Lcom/whatsapp/x6;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {p1}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 7
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    :cond_0
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z

    if-eqz v0, :cond_3

    .line 37
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01006c

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->g:Z

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0b00b9

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0b00be

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 193
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z

    if-eqz v0, :cond_5

    .line 118
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-nez v0, :cond_4

    .line 138
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->g:Z

    if-nez v0, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->e()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_5

    .line 100
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020623

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_5
    new-instance v0, Lcom/whatsapp/bu;

    invoke-direct {v0}, Lcom/whatsapp/bu;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->j:Lcom/whatsapp/bu;

    .line 2
    return-void

    .line 17
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 111
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 97
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 159
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 153
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    sget v1, Lcom/whatsapp/App;->aX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 25
    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->openOptionsMenu()V

    .line 146
    :goto_0
    return v0

    .line 163
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/as;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 49
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/as;->f()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 29
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;)V

    .line 114
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->j:Lcom/whatsapp/bu;

    invoke-virtual {v0, v3}, Lcom/whatsapp/bu;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->j:Lcom/whatsapp/bu;

    invoke-virtual {v0, v3}, Lcom/whatsapp/bu;->removeMessages(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->w()V

    .line 151
    iput-boolean v3, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 120
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/v1;)V

    .line 191
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->j:Lcom/whatsapp/bu;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/bu;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 102
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 117
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 119
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->setContentView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->i:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 147
    :cond_1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x2

    .line 140
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->e:Landroid/view/View;

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    const v2, 0x7f10009b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/DialogToastActivity;->e:Landroid/view/View;

    .line 174
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/16 v4, 0x15

    invoke-direct {v3, v5, v5, v4}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_1
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
