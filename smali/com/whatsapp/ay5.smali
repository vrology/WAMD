.class Lcom/whatsapp/ay5;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "ay5.java"

# interfaces
.implements Lcom/whatsapp/ru;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[Lcom/whatsapp/k5;

.field final b:Lcom/whatsapp/HomeActivity;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0014E\u0003u\'\u001b^\u0010c/\u0019H\u0014e=\u001cC\re "

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

    const-string/jumbo v0, "\u0001\u007f!\n\u0007!r)\n\u001e:d-^\u0007:ydY\u0006:b(NN7rdF\u000b&ddE\u001cur5_\u000f970ETf"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0001\u007f!\n\u0007!r)\n\u001e:d-^\u0007:ydY\u0006:b(NN7rdF\u000b&ddE\u001cur5_\u000f970ETf"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ay5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x6e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x55

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x44

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x2a

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

.method public constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/ay5;->b:Lcom/whatsapp/HomeActivity;

    .line 27
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/k5;

    iput-object v0, p0, Lcom/whatsapp/ay5;->a:[Lcom/whatsapp/k5;

    .line 18
    return-void
.end method

.method private a(I)Lcom/whatsapp/k5;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ay5;->a:[Lcom/whatsapp/k5;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 10
    new-instance v1, Lcom/whatsapp/k5;

    invoke-direct {v1, v4}, Lcom/whatsapp/k5;-><init>(Lcom/whatsapp/a83;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ay5;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030081

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/k5;->a:Landroid/view/View;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/k5;->a:Landroid/view/View;

    const v2, 0x7f100236

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/k5;->c:Landroid/widget/TextView;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/k5;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ay5;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lcom/whatsapp/k5;->a:Landroid/view/View;

    const v2, 0x7f100237

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/k5;->b:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ay5;->a:[Lcom/whatsapp/k5;

    aput-object v1, v0, p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ay5;->a:[Lcom/whatsapp/k5;

    aget-object v0, v0, p1

    return-object v0
.end method

.method static a(Lcom/whatsapp/ay5;I)Lcom/whatsapp/k5;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/ay5;->a(I)Lcom/whatsapp/k5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/ay5;->a(I)Lcom/whatsapp/k5;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/k5;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/whatsapp/ay5;->c:I

    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/ay5;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 6
    :goto_0
    iget v1, p0, Lcom/whatsapp/ay5;->c:I

    if-lez v1, :cond_0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/whatsapp/ay5;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/whatsapp/CallsFragment;

    invoke-direct {v0}, Lcom/whatsapp/CallsFragment;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance v0, Lcom/whatsapp/ContactsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactsFragment;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/ay5;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ay5;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0800a9

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ay5;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ay5;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    return-void
.end method
