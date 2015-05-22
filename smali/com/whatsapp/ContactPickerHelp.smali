.class public Lcom/whatsapp/ContactPickerHelp;
.super Lcom/whatsapp/DialogToastListActivity;
.source "ContactPickerHelp.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field q:Z

.field r:Landroid/widget/TextView;

.field s:Ljava/util/List;

.field t:Landroid/widget/CheckBox;

.field u:Lcom/whatsapp/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, ">h\u000e(>>s\u000893-(\u0003.:<s\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x7f0800db
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->setContentView(I)V

    .line 5
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 19
    new-instance v1, Lcom/whatsapp/ml;

    invoke-direct {v1, p0}, Lcom/whatsapp/ml;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->r:Landroid/widget/TextView;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->s:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/whatsapp/n5;

    const v1, 0x7f03003f

    iget-object v2, p0, Lcom/whatsapp/ContactPickerHelp;->s:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/n5;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->u:Lcom/whatsapp/n5;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->c()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp;->u:Lcom/whatsapp/n5;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->c()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    const v0, 0x7f100167

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    new-instance v1, Lcom/whatsapp/b7;

    invoke-direct {v1, p0}, Lcom/whatsapp/b7;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    const v0, 0x7f100166

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/whatsapp/hu;

    invoke-direct {v1, p0}, Lcom/whatsapp/hu;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f10012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 3
    new-instance v1, Lcom/whatsapp/a4w;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4w;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
