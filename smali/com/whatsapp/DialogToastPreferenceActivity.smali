.class public Lcom/whatsapp/DialogToastPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "DialogToastPreferenceActivity.java"

# interfaces
.implements Lcom/whatsapp/v1;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/support/v7/app/AppCompatDelegate;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/whatsapp/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ";\u000e_\u000byf\u0015C e"

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

    const-string/jumbo v0, "`\u000f\\ i{\u0015T+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ";\u000e_\u001cht\u0013E"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "q\u0008P#sr\u0015^.oa\u0015C*zp\u0013T!\u007fp\u0000R;uc\u0008E63z\u000fS.\u007f~\u0011C*of\u0004U`}v\u0015X9ua\u0018\u0011!s5\u0000R;uc\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ";\u000e_\u001chz\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "x%X.pz\u0006e }f\u0015|*of\u0000V*Uq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ";\u000e_\u001c}c\u0004x!oa\u0000_,yF\u0015P;y"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "x%X.pz\u0006e }f\u0015|*of\u0000V*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "x%X.pz\u0006e }f\u0015e&hy\u0004x+"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ";\u000e_\u001dyf\u0014\\*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "f\u0004E;u{\u0006B`np\u0012D\"y:\u0016C rrLB;}a\u0004\u0011"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ";\u000e_\u000cnp\u0000E*"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "x%X.pz\u0006e }f\u0015e&hy\u0004x+"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "x%X.pz\u0006e }f\u0015|*of\u0000V*Uq"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "x%X.pz\u0006e }f\u0015|*of\u0000V*"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ";\u000e_\u001f}`\u0012T"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x4f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:Z

    return-void
.end method

.method private a()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Landroid/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Landroid/support/v7/app/AppCompatDelegate;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 148
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 133
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 51
    iput p2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 8
    iput p2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 157
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 13
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 77
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 45
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 30
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v5, 0x0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0b00b9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    new-instance v0, Lcom/whatsapp/bu;

    invoke-direct {v0}, Lcom/whatsapp/bu;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/bu;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 167
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 191
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 79
    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 76
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    move v0, v1

    move v1, v2

    .line 52
    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 163
    :cond_2
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 175
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 155
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 152
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v3, 0x7f08026f

    const v5, 0x7f0802c5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    sparse-switch p1, :sswitch_data_0

    .line 113
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 42
    :sswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/br;

    invoke-direct {v1, p0}, Lcom/whatsapp/br;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 12
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    if-eqz v1, :cond_0

    .line 111
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    goto :goto_1

    .line 29
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 188
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    if-eqz v1, :cond_2

    .line 194
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 11
    :cond_2
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 36
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 71
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 216
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 5
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 55
    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    new-instance v1, Lcom/whatsapp/ie;

    invoke-direct {v1, p0}, Lcom/whatsapp/ie;-><init>(Landroid/content/Context;)V

    .line 205
    const v0, 0x7f080267

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ie;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0803a8

    :goto_2
    new-array v3, v7, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a6;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 200
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ie;->setMessage(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1, v7}, Lcom/whatsapp/ie;->setIndeterminate(Z)V

    .line 103
    invoke-virtual {v1, v6}, Lcom/whatsapp/ie;->setCancelable(Z)V

    move-object v0, v1

    .line 127
    goto/16 :goto_0

    .line 132
    :cond_3
    const v0, 0x7f0803a9

    goto :goto_2

    .line 24
    :sswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080309

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g_;

    invoke-direct {v1, p0}, Lcom/whatsapp/g_;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 40
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_4
    const v0, 0x7f08030a

    goto :goto_3

    .line 48
    :sswitch_4
    const/4 v0, 0x0

    .line 116
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    const v2, 0x7f080273

    .line 92
    const v1, 0x7f080272

    .line 31
    new-instance v0, Lcom/whatsapp/y7;

    invoke-direct {v0, p0}, Lcom/whatsapp/y7;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 73
    :cond_5
    :goto_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ut;

    invoke-direct {v2, p0}, Lcom/whatsapp/ut;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 160
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 107
    if-eqz v0, :cond_8

    .line 39
    const v2, 0x7f080083

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    :goto_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :cond_6
    const v2, 0x7f080271

    .line 177
    const v1, 0x7f080270

    sget v4, Lcom/whatsapp/App;->aC:I

    if-eqz v4, :cond_5

    .line 59
    :cond_7
    const v1, 0x7f0802b6

    move v2, v3

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_0
        0x1f5 -> :sswitch_1
        0x258 -> :sswitch_2
        0x259 -> :sswitch_3
        0x25a -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 7
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 120
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onDestroy()V

    .line 210
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    sget v1, Lcom/whatsapp/App;->aX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 218
    :goto_0
    return v0

    .line 174
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/as;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 199
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 192
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/as;->f()V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 165
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 214
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;)V

    .line 182
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/bu;

    invoke-virtual {v0, v3}, Lcom/whatsapp/bu;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/bu;

    invoke-virtual {v0, v3}, Lcom/whatsapp/bu;->removeMessages(I)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->w()V

    .line 219
    iput-boolean v3, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:Z

    .line 161
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onPostResume()V

    .line 81
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 181
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 144
    check-cast v0, Landroid/app/AlertDialog;

    .line 159
    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    .line 150
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    goto :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 93
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    .line 109
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/v1;)V

    .line 166
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Lcom/whatsapp/bu;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/bu;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:Z

    .line 91
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 83
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 168
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onStop()V

    .line 23
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public setContentView(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 186
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    sget-boolean v1, Lcom/whatsapp/App;->aY:Z

    if-eqz v1, :cond_0

    .line 106
    const v1, 0x7f020623

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 196
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 72
    invoke-virtual {v1, v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 158
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p1, v2, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    new-instance v1, Lcom/whatsapp/a12;

    invoke-direct {v1, p0}, Lcom/whatsapp/a12;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method
